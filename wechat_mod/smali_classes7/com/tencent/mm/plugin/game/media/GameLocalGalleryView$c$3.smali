.class final Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

.field final synthetic vFz:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$3;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$3;->vFz:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa02d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$3;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->e(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$3;->vFz:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$3;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->e(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$3;->vFz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$3;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 373
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
