.class final Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

.field sgw:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 2

    .prologue
    const v1, 0x1a0fd

    .line 637
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgw:Landroid/util/SparseBooleanArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;B)V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/fav/ui/i;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x1a102

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    if-eqz p1, :cond_0

    .line 777
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 782
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0252

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1a101

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 754
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->lKh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 758
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->b(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 759
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 12

    .prologue
    const v0, 0x1a103

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->z(Landroid/view/View;II)V

    .line 788
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v4

    .line 789
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v5

    .line 791
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 792
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 793
    const/high16 v2, 0x3f800000    # 1.0f

    .line 795
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 796
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 797
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "whDiv is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " hwDiv is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x1e0

    if-lt v1, v3, :cond_1

    .line 800
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 801
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 802
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_0

    .line 804
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 806
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 807
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 850
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 851
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V

    .line 852
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    .line 854
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 855
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x1a103

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 870
    :goto_1
    return-void

    .line 810
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 812
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 815
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_3

    .line 816
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 817
    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 819
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_2

    .line 821
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 823
    add-int/lit16 v0, v5, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 824
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 828
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 830
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 831
    const-string/jumbo v1, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v2, " offsety "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 837
    :cond_3
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 838
    int-to-float v1, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 839
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 840
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 841
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 842
    cmpl-float v7, v1, v3

    if-lez v7, :cond_5

    .line 843
    :goto_3
    float-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_7

    .line 844
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 847
    :goto_4
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 839
    goto :goto_2

    :cond_5
    move v1, v3

    .line 842
    goto :goto_3

    .line 858
    :cond_6
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/lang/String;)V

    .line 859
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setGifDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 860
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kl(II)V

    .line 861
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V

    .line 862
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->start()V

    .line 863
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    const v0, 0x1a103

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 864
    :catch_0
    move-exception v0

    .line 865
    const-string/jumbo v1, "MicroMsg.FavImgGalleryUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 870
    const v0, 0x1a103

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_4
.end method


# virtual methods
.method public final FF(I)Lcom/tencent/mm/plugin/fav/ui/i;
    .locals 6

    .prologue
    const v5, 0x1a0ff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->m(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 654
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "get item fail, position %d error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->m(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/i;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1a0fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->m(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1a104

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 662
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v0, 0x1a100

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    if-nez p2, :cond_2

    .line 670
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;B)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f0c0440

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 672
    const v0, 0x7f091245

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgz:Landroid/view/View;

    .line 673
    const v0, 0x7f091232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgA:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 674
    const v0, 0x7f090b9d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->progressBar:Landroid/widget/ProgressBar;

    .line 675
    const v0, 0x7f092546

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->lKh:Landroid/widget/ImageView;

    .line 676
    const v0, 0x7f090b9e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgB:Landroid/widget/TextView;

    .line 677
    const v0, 0x7f090dcc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgC:Landroid/widget/LinearLayout;

    .line 678
    const v0, 0x7f090dcd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgD:Landroid/widget/TextView;

    .line 679
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgD:Landroid/widget/TextView;

    const v2, 0x7f100f0c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 680
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 685
    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v2

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgw:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 689
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgw:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 691
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 692
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_0

    .line 693
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "index %d item favid %d, localid %d, itemStatus %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 694
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 693
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v3, :cond_1

    .line 697
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "item dataId %s, item data url %s, key %s, fullsize %d, thumb url %s, key %s, thumb size %d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1274
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 698
    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2170
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 699
    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2178
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 699
    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2266
    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 699
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3138
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 700
    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3146
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 700
    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3314
    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 700
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 697
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    :cond_1
    if-nez v0, :cond_9

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->enableOptionMenu(Z)V

    .line 705
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v3, "get big image fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 707
    :goto_1
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 708
    if-nez v0, :cond_6

    .line 4730
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgC:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4731
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-gez v0, :cond_4

    .line 4732
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4733
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgB:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4734
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->lKh:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4735
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgz:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4736
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->lKh:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4738
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4739
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgB:Landroid/widget/TextView;

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    :goto_2
    const v0, 0x1a100

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 725
    :goto_3
    return-object p2

    .line 682
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;

    move-object v1, v0

    goto/16 :goto_0

    .line 707
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 4742
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4743
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgB:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4744
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->lKh:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4745
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgz:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4746
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 5434
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 4746
    if-eqz v0, :cond_5

    .line 4747
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgC:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4749
    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->b(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    .line 713
    :cond_6
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "fav cdnInfo status %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5762
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->progressBar:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5763
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgB:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5764
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->lKh:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5765
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgz:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5766
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->lKh:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5767
    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    if-lez v2, :cond_8

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    mul-int/lit8 v2, v2, 0x64

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    div-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    .line 5768
    :goto_4
    if-gez v0, :cond_7

    .line 5769
    const/4 v0, 0x0

    .line 5771
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5772
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgB:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    const v0, 0x1a100

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 5767
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 719
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->enableOptionMenu(Z)V

    .line 720
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 721
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 725
    :goto_5
    const v0, 0x1a100

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 723
    :cond_a
    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_5
.end method
