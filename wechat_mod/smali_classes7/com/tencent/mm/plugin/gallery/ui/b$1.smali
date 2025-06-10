.class final Lcom/tencent/mm/plugin/gallery/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtP:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic vtQ:Lcom/tencent/mm/plugin/gallery/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/b;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/b$1;->vtQ:Lcom/tencent/mm/plugin/gallery/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/b$1;->vtP:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2f685

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b$1;->vtP:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 222
    if-nez v6, :cond_0

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 226
    iget-boolean v1, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeD:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/i;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    :try_start_0
    iget-object v1, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/i;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/i$c;J)Ljava/util/LinkedList;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 230
    iget-object v1, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/i;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/i$c;J)Ljava/util/LinkedList;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/b$1$1;

    invoke-direct {v2, p0, v7, v0}, Lcom/tencent/mm/plugin/gallery/ui/b$1$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/b$1;II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v1, "MicroMsg.GalleryAdapter"

    const-string/jumbo v2, "counting album size fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
