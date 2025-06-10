.class public final Lcom/tencent/mm/plugin/editor/adapter/a/h;
.super Lcom/tencent/mm/plugin/editor/adapter/a/d;
.source "SourceFile"


# instance fields
.field public pWI:Landroid/widget/ImageView;

.field public pWJ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public pWK:Landroid/widget/ImageView;

.field private pWL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V
    .locals 4

    .prologue
    const v3, 0x2c59f

    const/16 v2, 0x8

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/d;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const v0, 0x7f0922ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWI:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f09278b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWJ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 33
    const v0, 0x7f09279e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWK:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWI:Landroid/widget/ImageView;

    const v1, 0x7f0f069e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    const v0, 0x7f092773

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWL:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->jwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V
    .locals 8

    .prologue
    const v7, 0x2c5a0

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 45
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/l;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/b;->ahh(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->dsv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->dsv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/e;->ann(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 55
    :cond_0
    const/16 v2, 0x3c

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 64
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWK:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXz:Z

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/editor/adapter/a/d;->a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V

    .line 83
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 71
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWK:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x34

    div-int/lit8 v0, v0, 0x44

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/h;->pWL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final cmP()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x6

    return v0
.end method
