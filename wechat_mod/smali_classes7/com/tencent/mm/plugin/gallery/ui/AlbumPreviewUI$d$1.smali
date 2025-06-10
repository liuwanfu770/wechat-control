.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/s$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtJ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;)V
    .locals 0

    .prologue
    .line 2388
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d$1;->vtJ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/s$g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v9, 0x27589

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2391
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d$1;->vtJ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2392
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d$1;->vtJ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/a;

    .line 2393
    if-eqz v0, :cond_1

    .line 2394
    if-nez p2, :cond_0

    .line 3226
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2394
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 2395
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->et(Ljava/util/List;)V

    .line 2405
    :cond_1
    :goto_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 2406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s$g;

    .line 4603
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->type:Ljava/lang/String;

    .line 2407
    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2408
    const/4 v1, 0x1

    .line 5595
    iget-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->voy:J

    .line 5599
    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->data:Ljava/lang/String;

    .line 2409
    const-string/jumbo v5, ""

    .line 5603
    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->type:Ljava/lang/String;

    .line 2408
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 6591
    iget-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->voz:J

    .line 2410
    iput-wide v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    .line 2411
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4226
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->vrR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2398
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 2399
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->et(Ljava/util/List;)V

    goto :goto_0

    .line 6603
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->type:Ljava/lang/String;

    .line 2412
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2413
    const/4 v1, 0x2

    .line 7595
    iget-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->voy:J

    .line 7599
    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->data:Ljava/lang/String;

    .line 2414
    const-string/jumbo v5, ""

    .line 7603
    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->type:Ljava/lang/String;

    .line 2413
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 8591
    iget-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/s$g;->voz:J

    .line 2415
    iput-wide v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    .line 2416
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2420
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$c;-><init>(B)V

    .line 2421
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d$1;->vtJ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$c;->vtv:Ljava/lang/ref/WeakReference;

    .line 2422
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d$1;->vtJ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$c;->vtw:Ljava/lang/ref/WeakReference;

    .line 2423
    iput-object v7, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$c;->vtz:Ljava/util/LinkedList;

    .line 2424
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d$1;->vtJ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;->c(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$d;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$c;->vty:Ljava/lang/ref/WeakReference;

    .line 2425
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$c;->vtB:Z

    .line 2427
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/g;->f(Ljava/lang/Runnable;)V

    .line 2428
    const-string/jumbo v0, "QuerySmartGalleryAlbumMediaTask"

    const-string/jumbo v1, "finish page query."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
