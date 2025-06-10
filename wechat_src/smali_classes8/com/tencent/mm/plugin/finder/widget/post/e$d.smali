.class final Lcom/tencent/mm/plugin/finder/widget/post/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/widget/post/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/widget/post/PostMixMediaWidget$showVideoThumb$1$1"
    }
.end annotation


# instance fields
.field final synthetic pqw:Landroid/graphics/Bitmap;

.field final synthetic uIR:Ljava/lang/String;

.field final synthetic uIS:Z

.field final synthetic uIT:Landroid/graphics/Bitmap;

.field final synthetic uJe:Lcom/tencent/mm/plugin/finder/widget/post/e;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/finder/widget/post/e;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->pqw:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uJe:Lcom/tencent/mm/plugin/finder/widget/post/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uIR:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uIS:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uIT:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3623b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uJe:Lcom/tencent/mm/plugin/finder/widget/post/e;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/e;->uII:Ljava/util/ArrayList;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/e;->uJd:Lcom/tencent/mm/plugin/finder/widget/post/e$a;

    .line 1049
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string/jumbo v1, "add thumb file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uIS:Z

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->ga(II)Landroid/os/Bundle;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uJe:Lcom/tencent/mm/plugin/finder/widget/post/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/widget/post/e;->diB()Lcom/tencent/mm/view/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/PhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "media_layout_width"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uJe:Lcom/tencent/mm/plugin/finder/widget/post/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/widget/post/e;->diB()Lcom/tencent/mm/view/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/PhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "media_layout_height"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uJe:Lcom/tencent/mm/plugin/finder/widget/post/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/widget/post/e;->diB()Lcom/tencent/mm/view/PhotoView;

    move-result-object v1

    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    const-string/jumbo v3, "media_layout_sale_type"

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uJe:Lcom/tencent/mm/plugin/finder/widget/post/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/post/e;->diB()Lcom/tencent/mm/view/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoView;->requestLayout()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uJe:Lcom/tencent/mm/plugin/finder/widget/post/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/post/e;->diB()Lcom/tencent/mm/view/PhotoView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/e$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/widget/post/e$d$1;-><init>(Lcom/tencent/mm/plugin/finder/widget/post/e$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uJe:Lcom/tencent/mm/plugin/finder/widget/post/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/post/e;->diB()Lcom/tencent/mm/view/PhotoView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/e$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/widget/post/e$d$2;-><init>(Lcom/tencent/mm/plugin/finder/widget/post/e$d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
