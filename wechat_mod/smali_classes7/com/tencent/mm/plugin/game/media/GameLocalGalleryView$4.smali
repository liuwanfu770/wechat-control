.class final Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/media/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->setQueryType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$4;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aC(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xa028

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$4;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->a(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    move-result-object v1

    .line 1365
    new-instance v2, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$3;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$3;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
