.class final Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFx:Landroid/widget/ImageView;

.field final synthetic vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$1;->vFy:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$1;->vFx:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dqT()V
    .locals 3

    .prologue
    const v2, 0xa02b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$1;->vFx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$1;->vFx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
