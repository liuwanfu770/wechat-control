.class final Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->setPreImage(Landroid/graphics/Bitmap;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->cju:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x7f070075

    const v7, 0x27e80

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getItemViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;

    .line 1136
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;->zDK:Z

    .line 86
    if-nez v1, :cond_0

    .line 87
    sget-object v1, Lcom/tencent/mm/w/a;->gxo:Lcom/tencent/mm/w/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->cju:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/w/a;->u(Landroid/graphics/Bitmap;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 90
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v4, v1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 95
    :cond_1
    :goto_1
    sget-object v4, Lcom/tencent/mm/w/a;->gxo:Lcom/tencent/mm/w/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->cju:Landroid/graphics/Bitmap;

    .line 2131
    iget v5, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;->index:I

    .line 95
    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getDefaultWeight()F

    move-result v6

    invoke-static {v4, v5, v2, v1, v6}, Lcom/tencent/mm/w/a;->a(Landroid/graphics/Bitmap;IIIF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 92
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v4, v2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
