.class public final Lcom/tencent/mm/plugin/editor/adapter/a/b;
.super Lcom/tencent/mm/plugin/editor/adapter/a/d;
.source "SourceFile"


# instance fields
.field private pWe:Landroid/widget/ImageView;

.field private thumbWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V
    .locals 4

    .prologue
    const v3, 0x2c58c

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/d;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->thumbWidth:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->djg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->jwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->pWk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->djg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->djg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->pWz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f091258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->pWe:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->pWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    sget v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->mScreenWidth:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->bd(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->thumbWidth:I

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V
    .locals 6

    .prologue
    const v5, 0x2c58d

    const/4 v4, -0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 42
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/h;->dsv:Ljava/lang/String;

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/h;->pXD:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->djg:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->djg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 56
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->djg:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->djg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXz:Z

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->pWe:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/editor/adapter/a/d;->a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahh(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->djg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->djg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->thumbWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->thumbWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->djg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->djg:Landroid/widget/ImageView;

    const-string/jumbo v1, "#f6f6f6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/b;->pWe:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final cmP()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    return v0
.end method
