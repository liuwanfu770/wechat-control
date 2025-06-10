.class final Lcom/tencent/mm/plugin/gallery/ui/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtR:I

.field final synthetic vtS:I

.field final synthetic vtT:Lcom/tencent/mm/plugin/gallery/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/b$1;II)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/b$1$1;->vtT:Lcom/tencent/mm/plugin/gallery/ui/b$1;

    iput p2, p0, Lcom/tencent/mm/plugin/gallery/ui/b$1$1;->vtR:I

    iput p3, p0, Lcom/tencent/mm/plugin/gallery/ui/b$1$1;->vtS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2f684

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b$1$1;->vtT:Lcom/tencent/mm/plugin/gallery/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/b$1;->vtP:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 236
    if-nez v0, :cond_0

    .line 237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v1

    .line 1032
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 240
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeD:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/gallery/model/i;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/b$1$1;->vtR:I

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    .line 242
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/b$1$1;->vtS:I

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnr:I

    .line 243
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->HeD:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b$1$1;->vtT:Lcom/tencent/mm/plugin/gallery/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/b$1;->vtQ:Lcom/tencent/mm/plugin/gallery/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/b;->notifyDataSetChanged()V

    .line 246
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
