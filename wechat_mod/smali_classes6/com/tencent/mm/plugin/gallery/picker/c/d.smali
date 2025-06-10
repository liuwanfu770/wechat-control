.class public final Lcom/tencent/mm/plugin/gallery/picker/c/d;
.super Lcom/tencent/mm/loader/e/a/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/picker/loader/MediaThumbProducer;",
        "Lcom/tencent/mm/loader/impr/imageproducer/ImageBitmapProducer;",
        "()V",
        "asResource",
        "Lcom/tencent/mm/loader/model/Resource;",
        "Landroid/graphics/Bitmap;",
        "targetView",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "reaper",
        "Lcom/tencent/mm/loader/Reaper;",
        "input",
        "Lcom/tencent/mm/loader/model/datasource/DataSource;",
        "plugin-gallery_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/loader/e/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;Lcom/tencent/mm/loader/h/b/a;)Lcom/tencent/mm/loader/h/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/h/b/a;",
            ")",
            "Lcom/tencent/mm/loader/h/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x28424

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "input"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/tencent/mm/loader/h/b/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gallery.model.GalleryItem.MediaItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/mm/plugin/gallery/model/n;->a(JILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, Lcom/tencent/mm/loader/h/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/loader/h/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 20
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnF:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/n;->hn(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/n;->aw(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/n;->hn(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
